.class public Lcom/raha/app/mymoney/model/BackupData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Account;",
            ">;"
        }
    .end annotation
.end field

.field private budgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Budget;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private records:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Record;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Category;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Account;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Budget;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raha/app/mymoney/model/BackupData;->records:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/raha/app/mymoney/model/BackupData;->categories:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/raha/app/mymoney/model/BackupData;->accounts:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/raha/app/mymoney/model/BackupData;->budgets:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Account;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raha/app/mymoney/model/BackupData;->accounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBudgets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Budget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raha/app/mymoney/model/BackupData;->budgets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raha/app/mymoney/model/BackupData;->categories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRecords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/raha/app/mymoney/model/Record;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raha/app/mymoney/model/BackupData;->records:Ljava/util/ArrayList;

    return-object v0
.end method
