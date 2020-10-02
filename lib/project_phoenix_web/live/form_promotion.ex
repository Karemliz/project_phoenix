defmodule ProjectPhoenixWeb.Live.FormPromotion do
  @moduledoc """
  LiveView FormPromotion
  """
  use ProjectPhoenixWeb, :live_view

  def render(assigns) do
    ~L"""
      <div class="py-5 bg-blue-300">
        <div class="w-full">
          <div class="flex w-full py-2 mb-2">
            <div class="mx-12 tracking-wider border-b-2 border-black">
                <p class="text-lg sm:text-xl">CRUD - <span class="font-medium text-green-800">Promo-Ganga</span></p>
            </div>
          </div>
          <form class="flex items-center justify-start w-full sm:justify-center md:justify-end" phx-submit="save">
            <div class="w-full mx-12">
              <div class="w-full p-1 bg-gray-200 sm:p-5">
                <div class="flex flex-col w-full md:flex-row">
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      id
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="id">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Título
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="title">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Teléfono
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="telephone">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="flex flex-col w-full md:flex-row">
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Horario
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="schedule">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Descripción
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="description">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Correo Electrónico
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="email">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="flex flex-col w-full md:flex-row">
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Dirección
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="address">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Facebook
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="address_facebook">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Instagram
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="address_instagram">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="flex flex-col w-full md:flex-row">
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Google Maps
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                      <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5" type="text" name="address_google_maps">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="flex justify-center w-full mt-5 md:justify-end">
                  <button class="px-5 py-2 text-sm font-medium text-white bg-green-600 border-2 rounded-lg shadow-md sm:text-base sm:px-12 hover:bg-gray-100 hover:text-green-600 hover:border-green-600 focus:outline-none focus:bg-white focus:border-green-600 focus:text-green-600">Enviar</button>
                </div>
              </div>
            </div>
          </form>
        </div>
        <div class="flex flex-col mx-3 mt-5">
          <div class="py-2 overflow-x-auto sm:px-6 lg:px-8">
            <div class="inline-block min-w-full overflow-hidden align-middle border-b border-gray-200 shadow sm:rounded-lg">
              <table class="min-w-full">
                <thead>
                  <tr>
                    <th class="px-6 py-3 text-xs font-medium leading-4 tracking-wider text-left text-white uppercase bg-green-600 border-b border-gray-200">Id</th>
                    <th class="px-6 py-3 text-xs font-medium leading-4 tracking-wider text-left text-white uppercase bg-green-600 border-b border-gray-200">Título</th>
                    <th class="px-6 py-3 text-xs font-medium leading-4 tracking-wider text-left text-white uppercase bg-green-600 border-b border-gray-200">Descripción</th>
                    <th class="px-6 py-3 text-xs font-medium leading-4 tracking-wider text-left text-white uppercase bg-green-600 border-b border-gray-200">Corre Electrónico</th>
                    <th class="px-6 py-3 text-xs font-medium leading-4 tracking-wider text-left text-white uppercase bg-green-600 border-b border-gray-200">Teléfono</th>
                    <th class="px-6 py-3 bg-green-600 border-b border-gray-200"></th>
                  </tr>
                </thead>
                <tbody id="promo_ganga" class="bg-white">
                  <%= for p <- @promos do %>
                    <tr id="<%= p.id %>">
                      <td class="px-6 py-4 text-sm font-medium leading-5"><%= p.id %></td>
                      <td class="px-6 py-4 text-sm font-medium leading-5"><%= p.title %> </td>
                      <td class="px-6 py-4 text-sm font-medium leading-5"><%= p.description %> </td>
                      <td class="px-6 py-4 text-sm font-medium leading-5"><%= p.email %> </td>
                      <td class="px-6 py-4 text-sm font-medium leading-5"><%= p.telephone %> </td>
                      <td class="px-6 py-4 text-sm font-medium leading-5 text-right whitespace-no-wrap">
                        <span class="cursor-pointer" phx-click="details" phx-value-id="<%= p.id %>">Detalles</span>
                        <span class="mx-2 cursor-pointer" phx-click="open_edit" phx-value-id="<%= p.id %>">Editar</span>
                        <span class="cursor-pointer" phx-click="delete" phx-value-id="<%= p.id %>">Eliminar</span>
                      </td>
                    </tr>
                  <% end %>
                </tbody>
              </table>
            </div>
          </div>
        </div>
        <div class="px-10 pb-10 <%= if not @detail, do: "hidden"%>">
          <div class="w-full bg-green-600 rounded-lg">
            <div class="flex flex-row items-end justify-between w-full px-5 py-4 mt-3 rounded sm:px-5 bg-blue-brand-500">
              <div class="mb-2 text-lg leading-none sm:text-3xl sm:mb-0">
                <span>Detalles <b><%= @promo.title %></b></span>
              </div>
              <div>
                <svg class="w-8 h-8 cursor-pointer fill-current sm:w-12 sm:h-12 message-close" phx-click="close" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
                  <path d="M2.93 17.07A10 10 0 1117.07 2.93 10 10 0 012.93 17.07zM11.4 10l2.83-2.83-1.41-1.41L10 8.59 7.17 5.76 5.76 7.17 8.59 10l-2.83 2.83 1.41 1.41L10 11.41l2.83 2.83 1.41-1.41L11.41 10z"/>
                </svg>
              </div>
            </div>
            <form class="flex items-center justify-start w-full sm:justify-center md:justify-end" phx-submit="edit">
              <div class="w-full p-1 sm:px-5 sm:py-2">
                <div class="flex flex-col w-full md:flex-row">
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      id
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5"><%= @promo.id %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>" type="text" name="update_id" value="<%= @promo.id %>">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Título
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>"><%= @promo.title %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if not @edit, do: "hidden" %>" type="text" name="update_title" value="<%= @promo.title %>">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Teléfono
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>"><%= @promo.telephone %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if not @edit, do: "hidden" %>" type="text" name="update_telephone" value="<%= @promo.telephone %>">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="flex flex-col w-full md:flex-row">
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Horario
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>"><%= @promo.schedule %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if not @edit, do: "hidden" %>" type="text" name="update_schedule" value="<%= @promo.schedule %>">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Descripción
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>"><%= @promo.description %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if not @edit, do: "hidden" %>" type="text" name="update_description" value="<%= @promo.description %>">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Correo Electrónico
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>"><%= @promo.email %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if not @edit, do: "hidden" %>" type="text" name="update_email" value="<%= @promo.email %>">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="flex flex-col w-full md:flex-row">
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Dirección
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>"><%= @promo.address %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if not @edit, do: "hidden" %>" type="text" name="update_address" value="<%= @promo.address %>">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Facebook
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>"><%= @promo.address_facebook %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if not @edit, do: "hidden" %>" type="text" name="update_address_facebook" value="<%= @promo.address_facebook %>">
                      </div>
                    </div>
                  </div>
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Instagram
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>"><%= @promo.address_instagram %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if not @edit, do: "hidden" %>" type="text" name="update_address_instagram" value="<%= @promo.address_instagram %>">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="flex flex-col w-full md:flex-row">
                  <div class="flex flex-col flex-1 mx-2 mt-3 md:mt-6">
                    <label class="block text-sm font-medium leading-5 text-gray-700">
                      Google Maps
                    </label>
                    <div class="mt-1 sm:mt-0 sm:col-span-2">
                      <div class="flex max-w-lg rounded-md shadow-sm">
                        <span class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if @edit, do: "hidden" %>"><%= @promo.address_google_maps %></span>
                        <input class="block w-full px-3 py-2 transition duration-150 ease-in-out appearance-none sm:text-sm sm:leading-5 <%= if not @edit, do: "hidden" %>" type="text" name="update_address_google_maps" value="<%= @promo.address_google_maps %>">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="flex justify-center w-full mt-5 md:justify-end">
                  <button class="px-5 py-2 text-sm font-medium text-white bg-green-600 border-2 rounded-lg shadow-md sm:text-base sm:px-12 hover:bg-gray-100 hover:text-green-600 hover:border-green-600 focus:outline-none focus:bg-white focus:border-green-600 focus:text-green-600 <%= if not @edit, do: "hidden" %>">Actualizar</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    """
  end

  def mount(_params, _session, socket) do
    promo = %{
      id: nil,
      title: nil,
      description: nil,
      email: nil,
      telephone: nil,
      schedule: nil,
      address: nil,
      address_facebook: nil,
      address_instagram: nil,
      address_google_maps: nil
    }
    {:ok, assign(socket, promos: [promo], promo: promo, detail: false, edit: false)}
  end

  def handle_event("save",
    %{
      "id" => id,
      "title" => title,
      "description" => description,
      "email" => email,
      "telephone" => telephone,
      "schedule" => schedule,
      "address" => address,
      "address_facebook" => address_facebook,
      "address_instagram" => address_instagram,
      "address_google_maps" => address_google_maps
      }, %{assigns: %{promos: promos}} = socket) do
      IO.inspect(socket)
      params = %{
        id: id,
        title: title,
        description: description,
        email: email,
        telephone: telephone,
        address: address,
        schedule: schedule,
        address_facebook: address_facebook,
        address_instagram: address_instagram,
        address_google_maps: address_google_maps
      }
      IO.inspect(params)
      new_promos = promos ++ [params]
      {:noreply, assign(socket, promos: new_promos) }
  end

  def handle_event("details", %{"id" => id},
    %{assigns: %{promos: promos}} = socket) do
      [promo] = Enum.filter(promos, fn p -> p.id == id end)
      IO.inspect(promo)

    {:noreply, assign(socket, detail: true, promo: promo, edit: false)}
  end

  def handle_event("close", _params, socket) do
    {:noreply, assign(socket, detail: false)}
  end

  def handle_event("delete", %{"id" => id}, %{assigns: %{promos: promos}} = socket) do
    [promo] = Enum.filter(promos, fn p -> p.id == id end)
    promos = List.delete(promos, promo)
    {:noreply, assign(socket, promos: promos)}
  end

  def handle_event("open_edit", %{"id" => id}, %{assigns: %{promos: promos}} = socket) do
    [promo] = Enum.filter(promos, fn p -> p.id == id end)
    {:noreply, assign(socket, promo: promo, detail: true, edit: true)}
  end

  def handle_event("edit",
    %{
      "update_id" => id,
      "update_title" => title,
      "update_description" => description,
      "update_email" => email,
      "update_telephone" => telephone,
      "update_schedule" => schedule,
      "update_address" => address,
      "update_address_facebook" => address_facebook,
      "update_address_instagram" => address_instagram,
      "update_address_google_maps" => address_google_maps
    }, %{assigns: %{promos: promos}} = socket) do
      params = %{
        id: id,
        title: title,
        description: description,
        email: email,
        telephone: telephone,
        address: address,
        schedule: schedule,
        address_facebook: address_facebook,
        address_instagram: address_instagram,
        address_google_maps: address_google_maps
      }
      |> IO.inspect()

      [promo] = Enum.filter(promos, fn p -> p.id == id end)

      update_promo = promo |> Map.merge(params)

      promos = List.delete(promos, promo)

      update_promos = promos ++ [update_promo]

    {:noreply, assign(socket, promos: update_promos, promo: update_promo, detail: true, edit: false)}
  end
end
