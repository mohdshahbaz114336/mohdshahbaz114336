.class public abstract Lk0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/ThreadLocal;

.field public static final e:[I

.field public static final f:Lk0/y;

.field public static final g:Lk0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lk0/v0;->c:Z

    .line 13
    const/16 v0, 0x20

    .line 15
    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_0

    .line 20
    sput-object v0, Lk0/v0;->e:[I

    .line 22
    new-instance v0, Lk0/y;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lk0/v0;->f:Lk0/y;

    .line 29
    new-instance v0, Lk0/a0;

    .line 31
    invoke-direct {v0}, Lk0/a0;-><init>()V

    .line 34
    sput-object v0, Lk0/v0;->g:Lk0/a0;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lk0/i1;
    .locals 2

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/i1;

    if-nez v0, :cond_1

    new-instance v0, Lk0/i1;

    invoke-direct {v0, p0}, Lk0/i1;-><init>(Landroid/view/View;)V

    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Lk0/g2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk0/g2;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lk0/h0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lk0/u0;->d:Ljava/util/ArrayList;

    .line 11
    const v0, 0x7f0a02b4

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk0/u0;

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lk0/u0;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v1, Lk0/u0;->a:Ljava/util/WeakHashMap;

    .line 30
    iput-object v3, v1, Lk0/u0;->b:Landroid/util/SparseArray;

    .line 32
    iput-object v3, v1, Lk0/u0;->c:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_8

    .line 44
    iget-object v0, v1, Lk0/u0;->a:Ljava/util/WeakHashMap;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 51
    :cond_2
    sget-object v0, Lk0/u0;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v4, v1, Lk0/u0;->a:Ljava/util/WeakHashMap;

    .line 63
    if-nez v4, :cond_4

    .line 65
    new-instance v4, Ljava/util/WeakHashMap;

    .line 67
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    iput-object v4, v1, Lk0/u0;->a:Ljava/util/WeakHashMap;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v3

    .line 80
    :goto_1
    if-ltz v4, :cond_7

    .line 82
    sget-object v5, Lk0/u0;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/view/View;

    .line 96
    if-nez v6, :cond_5

    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v5, v1, Lk0/u0;->a:Ljava/util/WeakHashMap;

    .line 104
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object v5

    .line 113
    :goto_2
    instance-of v6, v5, Landroid/view/View;

    .line 115
    if-eqz v6, :cond_6

    .line 117
    iget-object v6, v1, Lk0/u0;->a:Ljava/util/WeakHashMap;

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Landroid/view/View;

    .line 122
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    monitor-exit v0

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_5
    invoke-virtual {v1, p0}, Lk0/u0;->a(Landroid/view/View;)Landroid/view/View;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    move-result p1

    .line 153
    if-eqz p0, :cond_a

    .line 155
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 161
    iget-object v0, v1, Lk0/u0;->b:Landroid/util/SparseArray;

    .line 163
    if-nez v0, :cond_9

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    .line 167
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170
    iput-object v0, v1, Lk0/u0;->b:Landroid/util/SparseArray;

    .line 172
    :cond_9
    iget-object v0, v1, Lk0/u0;->b:Landroid/util/SparseArray;

    .line 174
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 176
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    :cond_a
    if-eqz p0, :cond_b

    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_b
    return v2
.end method

.method public static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lk0/p0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lk0/v0;->c:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lk0/v0;->b:Ljava/lang/reflect/Field;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 25
    const-string v3, "mAccessibilityDelegate"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk0/v0;->b:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sput-boolean v2, Lk0/v0;->c:Z

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lk0/v0;->b:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v1, p0

    .line 53
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lk0/o0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0a02ad

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-class v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lk0/v0;->d:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/v0;->d:Ljava/lang/ThreadLocal;

    :cond_0
    sget-object v0, Lk0/v0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lk0/v0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static h(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lk0/r0;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static i(Landroid/view/View;)Lk0/g2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lk0/k0;->a(Landroid/view/View;)Lk0/g2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lk0/j0;->j(Landroid/view/View;)Lk0/g2;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lk0/v0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {p0}, Lk0/g0;->a(Landroid/view/View;)I

    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 48
    if-nez v3, :cond_4

    .line 50
    if-eqz v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne p1, v4, :cond_3

    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 65
    invoke-static {v1, p1}, Lk0/g0;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 68
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, Lk0/v0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lk0/g0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_5

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string v0, " does not fully implement ViewParent"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const-string v0, "ViewCompat"

    .line 124
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v4, 0x800

    .line 137
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 140
    invoke-static {v0, p1}, Lk0/g0;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 143
    if-eqz v1, :cond_8

    .line 145
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Lk0/v0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {p0}, Lk0/d0;->c(Landroid/view/View;)I

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 162
    invoke-static {p0, v2}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    move-result-object p1

    .line 169
    :goto_3
    instance-of v1, p1, Landroid/view/View;

    .line 171
    if-eqz v1, :cond_8

    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Landroid/view/View;

    .line 176
    invoke-static {v1}, Lk0/d0;->c(Landroid/view/View;)I

    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x4

    .line 181
    if-ne v1, v2, :cond_7

    .line 183
    const/4 p1, 0x2

    .line 184
    invoke-static {p0, p1}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 196
    :cond_9
    :goto_5
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lk0/v0;->g()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 78
    invoke-static {p0}, Lk0/v0;->t(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p1

    .line 85
    instance-of v3, p1, Landroid/view/View;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    check-cast p1, Landroid/view/View;

    .line 91
    invoke-static {p1}, Lk0/v0;->t(Landroid/view/View;)V

    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 118
    check-cast v1, Landroid/view/View;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lk0/v0;->g()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 78
    invoke-static {p0}, Lk0/v0;->t(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p1

    .line 85
    instance-of v3, p1, Landroid/view/View;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    check-cast p1, Landroid/view/View;

    .line 91
    invoke-static {p1}, Lk0/v0;->t(Landroid/view/View;)V

    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 118
    check-cast v1, Landroid/view/View;

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;Lk0/h;)Lk0/h;
    .locals 3

    .line 1
    const-string v0, "ViewCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "performReceiveContent: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", view="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "["

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "]"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x1f

    .line 64
    if-lt v0, v1, :cond_1

    .line 66
    invoke-static {p0, p1}, Lk0/r0;->b(Landroid/view/View;Lk0/h;)Lk0/h;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const v0, 0x7f0a02af

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lk0/u;

    .line 80
    sget-object v1, Lk0/v0;->f:Lk0/y;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    check-cast v0, Lo0/u;

    .line 86
    invoke-virtual {v0, p0, p1}, Lo0/u;->a(Landroid/view/View;Lk0/h;)Lk0/h;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 92
    const/4 p0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p0, Lk0/v;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Lk0/v;

    .line 101
    :cond_3
    invoke-interface {v1, p1}, Lk0/v;->a(Lk0/h;)Lk0/h;

    .line 104
    move-result-object p0

    .line 105
    :goto_0
    return-object p0

    .line 106
    :cond_4
    instance-of v0, p0, Lk0/v;

    .line 108
    if-eqz v0, :cond_5

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Lk0/v;

    .line 113
    :cond_5
    invoke-interface {v1, p1}, Lk0/v;->a(Lk0/h;)Lk0/h;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static n(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk0/v0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/g;

    invoke-virtual {v1}, Ll0/g;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static o(Landroid/view/View;Ll0/g;Ll0/u;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ll0/g;->a()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lk0/v0;->n(Landroid/view/View;I)V

    .line 12
    invoke-static {p0, v6}, Lk0/v0;->j(Landroid/view/View;I)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v7, Ll0/g;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p1, Ll0/g;->b:I

    .line 21
    iget-object v5, p1, Ll0/g;->c:Ljava/lang/Class;

    .line 23
    move-object v0, v7

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Ll0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    .line 28
    invoke-static {p0}, Lk0/v0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p2, p1, Lk0/a;

    .line 38
    if-eqz p2, :cond_2

    .line 40
    check-cast p1, Lk0/a;

    .line 42
    iget-object p1, p1, Lk0/a;->a:Lk0/c;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p2, Lk0/c;

    .line 47
    invoke-direct {p2, p1}, Lk0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    if-nez p1, :cond_3

    .line 53
    new-instance p1, Lk0/c;

    .line 55
    invoke-direct {p1}, Lk0/c;-><init>()V

    .line 58
    :cond_3
    invoke-static {p0, p1}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 61
    invoke-virtual {v7}, Ll0/g;->a()I

    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1}, Lk0/v0;->n(Landroid/view/View;I)V

    .line 68
    invoke-static {p0}, Lk0/v0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {p0, v6}, Lk0/v0;->j(Landroid/view/View;I)V

    .line 78
    :goto_1
    return-void
.end method

.method public static p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lk0/p0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/view/View;Lk0/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0}, Lk0/v0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lk0/a;

    if-eqz v0, :cond_0

    new-instance p1, Lk0/c;

    invoke-direct {p1}, Lk0/c;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lk0/c;->b:Lk0/a;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static r(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Lk0/z;

    .line 3
    const v1, 0x7f0a02ad

    .line 6
    const/16 v2, 0x8

    .line 8
    const/16 v3, 0x1c

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lk0/z;-><init>(IIII)V

    .line 14
    invoke-virtual {v0, p0, p1}, Lk0/b0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lk0/v0;->g:Lk0/a0;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, v0, Lk0/a0;->b:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    invoke-static {p0}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, v0, Lk0/a0;->b:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, Lk0/d0;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public static s(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Lk0/j0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x15

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lk0/j0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lk0/j0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
