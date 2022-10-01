
---

- [**Cтуденческий практикум МГТУ им. Н.Э.Баумана по обработке и визуализации графов** ](https://alexbmstu.github.io/2022/main_frame.html#0)
	- [*Аннотация* ](https://alexbmstu.github.io/2022/main_frame.html#0.1)

---

- [1. Графы знаний ](https://alexbmstu.github.io/2022/main_frame.html#1)
	- [1.1. Актуальность создания эффективных программных и аппаратных средств обработки графов ](https://alexbmstu.github.io/2022/main_frame.html#1_1)
	- [1.2. Применения графов в задачах аналитики данных и искусственном интеллекте ](https://alexbmstu.github.io/2022/main_frame.html#1_2)
	- [1.3. Переход от реляционной к графовой форме представления информации ](https://alexbmstu.github.io/2022/main_frame.html#1_3)

---

- [2. Структура микропроцессора Леонард Эйлер и вычислительного комплекса Тераграф ](https://alexbmstu.github.io/2022/main_frame.html#2)
	- [2.1. Набор команд дискретной математики ](https://alexbmstu.github.io/2022/main_frame.html#2_1)
	- [2.2. Структура вычислительного комплекса Тераграф ](https://alexbmstu.github.io/2022/main_frame.html#2_2)
		- [2.2.1. Хост-подсистема ](https://alexbmstu.github.io/2022/main_frame.html#2_2_1)
		- [2.2.2. Подсистема хранения графов ](https://alexbmstu.github.io/2022/main_frame.html#2_2_2)
		- [2.2.3. Подсистема коммутации узлов ](https://alexbmstu.github.io/2022/main_frame.html#2_2_3)
		- [2.2.4. Подсистема обработки графов ](https://alexbmstu.github.io/2022/main_frame.html#2_2_4)
	- [2.3. Микроархитектура гетерогенного ядра обработки графов ](https://alexbmstu.github.io/2022/main_frame.html#2_3)
	- [2.4. Принципы взаимодействия микропроцессора Леонард Эйлер и хост-подсистемы](https://alexbmstu.github.io/2022/main_frame.html#2_4)
	- [2.5. Библиотека leonhard x64 xrt ](https://alexbmstu.github.io/2022/main_frame.html#2_5)
		- [2.5.1. Обмен данными между GPC и хост-подсистемой через глобальную память ](https://alexbmstu.github.io/2022/main_frame.html#2_5_1)
		- [2.5.2. Обмен данными между GPC и хост-подсистемой через внешнюю память ](https://alexbmstu.github.io/2022/main_frame.html#2_5_2)
	- [2.6. Взаимодействие CPE(riscv32im) и SPE(lnh64)](https://alexbmstu.github.io/2022/main_frame.html#2_6)
		- [2.6.1. Программная модель микропроцессора lnh64 ](https://alexbmstu.github.io/2022/main_frame.html#2_6_1)
		- [2.6.2. Вызовы и передача операндов команд дискретной математики ](https://alexbmstu.github.io/2022/main_frame.html#2_6_2)
		- [2.6.3. Представление структур данных в виде ключей и значений ](https://alexbmstu.github.io/2022/main_frame.html#2_6_3)

---

- [3. Практическа часть ](https://alexbmstu.github.io/2022/main_frame.html#3)
	- [3.1. Практакум №1. Разработка и отладка программ в вычислительном комплексе Тераграф с помощью leonhard x64 xrt ](https://alexbmstu.github.io/2022/main_frame.html#3_1)
		- [3.1.1. Пример взаимодествия устройств ](https://alexbmstu.github.io/2022/main_frame.html#3_1_1)
		- [3.1.2. Подключение к удаленному серверу ](https://alexbmstu.github.io/2022/main_frame.html#3_1_2)
		- [3.1.3. Сборка и запуск проекта ](https://alexbmstu.github.io/2022/main_frame.html#3_1_3)
		- [3.1.4. Отладка работы host и sw_kernel ](https://alexbmstu.github.io/2022/main_frame.html#3_1_4)
		- [3.1.5. Индивидуальные задания ](https://alexbmstu.github.io/2022/main_frame.html#3_1_5)
	- [3.2. Практикум №2. Обработка и визуализация графов в вычислительном комплексе Тераграф ](https://alexbmstu.github.io/2022/main_frame.html#3_2)
		- [3.2.1. Представление информационных моделей алгоритма в виде структур данных ](https://alexbmstu.github.io/2022/main_frame.html#3_2_1)
			- [3.2.1.1. Представление графа *G*(*V*,*E*) списком смежных вершин ](https://alexbmstu.github.io/2022/main_frame.html#3_2_1_1)
			- [3.2.1.2. Представление графа *G*(*V*,*E*) списком инцидентных ребер ](https://alexbmstu.github.io/2022/main_frame.html#3_2_1_2)
			- [3.2.1.3. Представление графа *G*(*V*,*E*) упорядоченным списком инцидентных ребер ](https://alexbmstu.github.io/2022/main_frame.html#3_2_1_3)
			- [3.2.1.4. Обработка графов с помощью набора команд дискретной математики ](https://alexbmstu.github.io/2022/main_frame.html#3_2_1_4)
		- [3.2.2. Примеры реализации алгоритмов на графах ](https://alexbmstu.github.io/2022/main_frame.html#3_2_2)
			- [3.2.2.1. Алгоритм Дейкстры поиска кратчайшего пути ](https://alexbmstu.github.io/2022/main_frame.html#3_2_2_1)
			- [3.2.2.3. Алгоритм поиска центральности ](https://alexbmstu.github.io/2022/main_frame.html#3_2_2_3)
		- [3.2.3. Алгоритмы визуализации графов ](https://alexbmstu.github.io/2022/main_frame.html#3_2_3)
			- [3.2.3.1. Алгоритмы выделение сообществ ](https://alexbmstu.github.io/2022/main_frame.html#3_2_3_1)
			- [3.2.3.2. Edge Betweenness – метод Girvan – Newman ](https://alexbmstu.github.io/2022/main_frame.html#3_2_3_2)
			- [3.2.3.3. MultiLevel – метод Louvain ](https://alexbmstu.github.io/2022/main_frame.html#3_2_3_3)
		- [3.2.4. Алгоритмы раскладки графов ](https://alexbmstu.github.io/2022/main_frame.html#3_2_4)
			- [3.2.4.1. The Spring Model ](https://alexbmstu.github.io/2022/main_frame.html#3_2_4_1)
			- [3.2.4.2. Local Minimum ](https://alexbmstu.github.io/2022/main_frame.html#3_2_4_2)
			- [3.2.4.3. Force-Directed Placement ](https://alexbmstu.github.io/2022/main_frame.html#3_2_4_3)
	- [3.3. Командный практикум. Обработка и визуализация графов в вычислительном комплексе Тераграф ](https://alexbmstu.github.io/2022/main_frame.html#3_3)
