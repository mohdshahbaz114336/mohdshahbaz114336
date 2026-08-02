.class public final Le1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final b:Le1/j0;


# direct methods
.method public constructor <init>(Le1/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a0;->b:Le1/j0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Le1/a0;->b:Le1/j0;

    if-eqz v0, :cond_a

    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 1
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p1, Landroidx/fragment/app/FragmentContainerView;->e:Z

    invoke-interface {p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ld1/a;->b:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p4

    if-nez p2, :cond_0

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v4, p4}, Le1/j0;->A(I)Le1/q;

    move-result-object v5

    if-eqz p2, :cond_7

    if-nez v5, :cond_7

    if-gtz p4, :cond_2

    if-eqz v0, :cond_1

    const-string p1, " with tag "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "FragmentContainerView must have an android:id to add Fragment "

    .line 2
    invoke-static {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-virtual {v4}, Le1/j0;->E()Le1/d0;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Le1/d0;->a(Ljava/lang/String;)Le1/q;

    move-result-object p2

    .line 4
    iput-boolean v3, p2, Le1/q;->D:Z

    .line 5
    iget-object p3, p2, Le1/q;->t:Le1/t;

    if-nez p3, :cond_3

    move-object p3, v2

    goto :goto_1

    :cond_3
    iget-object p3, p3, Le1/t;->g:Landroid/app/Activity;

    :goto_1
    if-eqz p3, :cond_4

    .line 6
    iput-boolean v3, p2, Le1/q;->D:Z

    .line 7
    :cond_4
    new-instance p3, Le1/a;

    invoke-direct {p3, v4}, Le1/a;-><init>(Le1/j0;)V

    iput-boolean v3, p3, Le1/a;->p:Z

    .line 8
    iput-object p1, p2, Le1/q;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 9
    invoke-virtual {p3, p4, p2, v0, v3}, Le1/a;->e(ILe1/q;Ljava/lang/String;I)V

    iget-boolean p2, p3, Le1/a;->g:Z

    if-nez p2, :cond_6

    iput-boolean v1, p3, Le1/a;->h:Z

    iget-object p2, p3, Le1/a;->q:Le1/j0;

    .line 10
    iget-object p4, p2, Le1/j0;->q:Le1/t;

    if-eqz p4, :cond_7

    .line 11
    iget-boolean p4, p2, Le1/j0;->D:Z

    if-eqz p4, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p2, v3}, Le1/j0;->w(Z)V

    .line 13
    iget-object p4, p2, Le1/j0;->F:Ljava/util/ArrayList;

    iget-object v0, p2, Le1/j0;->G:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, v0}, Le1/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iput-boolean v3, p2, Le1/j0;->b:Z

    :try_start_0
    iget-object p3, p2, Le1/j0;->F:Ljava/util/ArrayList;

    iget-object p4, p2, Le1/j0;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p4}, Le1/j0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Le1/j0;->d()V

    invoke-virtual {p2}, Le1/j0;->d0()V

    invoke-virtual {p2}, Le1/j0;->t()V

    .line 14
    iget-object p2, p2, Le1/j0;->c:Le1/q0;

    iget-object p2, p2, Le1/q0;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p2}, Le1/j0;->d()V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_2
    iget-object p2, v4, Le1/j0;->c:Le1/q0;

    invoke-virtual {p2}, Le1/q0;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/p0;

    .line 18
    iget-object p4, p3, Le1/p0;->c:Le1/q;

    .line 19
    iget v0, p4, Le1/q;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p4, Le1/q;->F:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    iput-object p1, p4, Le1/q;->E:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Le1/p0;->b()V

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    const-string v0, "fragment"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return-object v2

    :cond_b
    const-string p2, "class"

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ld1/a;->a:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p2, :cond_c

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_c
    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1f

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 21
    :try_start_1
    invoke-static {v0, p2}, Le1/d0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v9, Le1/q;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :cond_e
    if-ne v1, v5, :cond_10

    if-ne v6, v5, :cond_10

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    if-eq v6, v5, :cond_11

    invoke-virtual {v4, v6}, Le1/j0;->A(I)Le1/q;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    if-eqz v8, :cond_12

    invoke-virtual {v4, v8}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_13

    if-eq v1, v5, :cond_13

    invoke-virtual {v4, v1}, Le1/j0;->A(I)Le1/q;

    move-result-object v0

    :cond_13
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v0, :cond_17

    invoke-virtual {v4}, Le1/j0;->E()Le1/d0;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Le1/d0;->a(Ljava/lang/String;)Le1/q;

    move-result-object v0

    iput-boolean v3, v0, Le1/q;->n:Z

    if-eqz v6, :cond_14

    move p3, v6

    goto :goto_6

    :cond_14
    move p3, v1

    :goto_6
    iput p3, v0, Le1/q;->w:I

    iput v1, v0, Le1/q;->x:I

    iput-object v8, v0, Le1/q;->y:Ljava/lang/String;

    iput-boolean v3, v0, Le1/q;->o:Z

    iput-object v4, v0, Le1/q;->s:Le1/j0;

    .line 23
    iget-object p3, v4, Le1/j0;->q:Le1/t;

    .line 24
    iput-object p3, v0, Le1/q;->t:Le1/t;

    .line 25
    iget-object p4, p3, Le1/t;->h:Landroid/content/Context;

    .line 26
    iput-boolean v3, v0, Le1/q;->D:Z

    if-nez p3, :cond_15

    goto :goto_7

    :cond_15
    iget-object v2, p3, Le1/t;->g:Landroid/app/Activity;

    :goto_7
    if-eqz v2, :cond_16

    .line 27
    iput-boolean v3, v0, Le1/q;->D:Z

    .line 28
    :cond_16
    invoke-virtual {v4, v0}, Le1/j0;->a(Le1/q;)Le1/p0;

    move-result-object p3

    .line 29
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    :goto_8
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_17
    iget-boolean p3, v0, Le1/q;->o:Z

    if-nez p3, :cond_1e

    iput-boolean v3, v0, Le1/q;->o:Z

    iput-object v4, v0, Le1/q;->s:Le1/j0;

    .line 31
    iget-object p3, v4, Le1/j0;->q:Le1/t;

    .line 32
    iput-object p3, v0, Le1/q;->t:Le1/t;

    .line 33
    iget-object p4, p3, Le1/t;->h:Landroid/content/Context;

    .line 34
    iput-boolean v3, v0, Le1/q;->D:Z

    if-nez p3, :cond_18

    goto :goto_9

    :cond_18
    iget-object v2, p3, Le1/t;->g:Landroid/app/Activity;

    :goto_9
    if-eqz v2, :cond_19

    .line 35
    iput-boolean v3, v0, Le1/q;->D:Z

    .line 36
    :cond_19
    invoke-virtual {v4, v0}, Le1/j0;->f(Le1/q;)Le1/p0;

    move-result-object p3

    .line 37
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1a

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_8

    :cond_1a
    :goto_a
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Le1/q;->E:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Le1/p0;->k()V

    invoke-virtual {p3}, Le1/p0;->j()V

    iget-object p1, v0, Le1/q;->F:Landroid/view/View;

    if-eqz p1, :cond_1d

    if-eqz v6, :cond_1b

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    :cond_1b
    iget-object p1, v0, Le1/q;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    iget-object p1, v0, Le1/q;->F:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1c
    iget-object p1, v0, Le1/q;->F:Landroid/view/View;

    new-instance p2, Le1/z;

    invoke-direct {p2, p0, p3}, Le1/z;-><init>(Le1/a0;Le1/p0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v0, Le1/q;->F:Landroid/view/View;

    return-object p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 39
    invoke-static {v5, p2, p3}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_1f
    :goto_b
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le1/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
