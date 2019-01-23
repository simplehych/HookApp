.class Lcom/huawei/hms/api/internal/d;
.super Ljava/lang/Object;
.source "BindingFailedResolveMgr.java"


# static fields
.field static final a:Lcom/huawei/hms/api/internal/d;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/huawei/hms/api/internal/d;

    invoke-direct {v0}, Lcom/huawei/hms/api/internal/d;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/internal/d;->a:Lcom/huawei/hms/api/internal/d;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/api/internal/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/huawei/hms/api/internal/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 22
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/api/internal/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huawei/hms/api/internal/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method
