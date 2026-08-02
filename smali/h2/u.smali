.class public final Lh2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field public final synthetic b:I

.field public final c:Lj6/a;

.field public final d:Lj6/a;

.field public final e:Lj6/a;

.field public final f:Lj6/a;

.field public final g:Lj6/a;


# direct methods
.method public synthetic constructor <init>(Lj6/a;Lj6/a;Lj2/b;Lj6/a;Lj6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p6, p0, Lh2/u;->b:I

    .line 6
    iput-object p1, p0, Lh2/u;->c:Lj6/a;

    .line 8
    iput-object p2, p0, Lh2/u;->d:Lj6/a;

    .line 10
    iput-object p3, p0, Lh2/u;->e:Lj6/a;

    .line 12
    iput-object p4, p0, Lh2/u;->f:Lj6/a;

    .line 14
    iput-object p5, p0, Lh2/u;->g:Lj6/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh2/u;->b:I

    .line 3
    iget-object v1, p0, Lh2/u;->g:Lj6/a;

    .line 5
    iget-object v2, p0, Lh2/u;->f:Lj6/a;

    .line 7
    iget-object v3, p0, Lh2/u;->e:Lj6/a;

    .line 9
    iget-object v4, p0, Lh2/u;->d:Lj6/a;

    .line 11
    iget-object v5, p0, Lh2/u;->c:Lj6/a;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {v5}, Lj6/a;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lp2/a;

    .line 23
    invoke-interface {v4}, Lj6/a;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lp2/a;

    .line 30
    invoke-interface {v3}, Lj6/a;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2}, Lj6/a;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    iget-object v10, p0, Lh2/u;->g:Lj6/a;

    .line 40
    new-instance v2, Ln2/l;

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Ln2/a;

    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Ln2/o;

    .line 48
    move-object v5, v2

    .line 49
    invoke-direct/range {v5 .. v10}, Ln2/l;-><init>(Lp2/a;Lp2/a;Ln2/a;Ln2/o;Lj6/a;)V

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    invoke-interface {v5}, Lj6/a;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 60
    invoke-interface {v4}, Lj6/a;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Li2/f;

    .line 67
    invoke-interface {v3}, Lj6/a;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lm2/n;

    .line 74
    invoke-interface {v2}, Lj6/a;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Ln2/d;

    .line 81
    invoke-interface {v1}, Lj6/a;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lo2/c;

    .line 88
    new-instance v0, Ll2/c;

    .line 90
    move-object v5, v0

    .line 91
    invoke-direct/range {v5 .. v10}, Ll2/c;-><init>(Ljava/util/concurrent/Executor;Li2/f;Lm2/n;Ln2/d;Lo2/c;)V

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    invoke-interface {v5}, Lj6/a;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lp2/a;

    .line 102
    invoke-interface {v4}, Lj6/a;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Lp2/a;

    .line 109
    invoke-interface {v3}, Lj6/a;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Ll2/d;

    .line 116
    invoke-interface {v2}, Lj6/a;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lm2/k;

    .line 123
    invoke-interface {v1}, Lj6/a;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Lm2/m;

    .line 130
    new-instance v0, Lh2/t;

    .line 132
    move-object v5, v0

    .line 133
    invoke-direct/range {v5 .. v10}, Lh2/t;-><init>(Lp2/a;Lp2/a;Ll2/d;Lm2/k;Lm2/m;)V

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
