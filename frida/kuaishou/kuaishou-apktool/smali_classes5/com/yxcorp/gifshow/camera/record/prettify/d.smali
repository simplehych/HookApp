.class public final Lcom/yxcorp/gifshow/camera/record/prettify/d;
.super Ljava/lang/Object;
.source "PrettifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/prettify/d$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/fragment/p;

.field b:Lcom/yxcorp/gifshow/camera/record/prettify/d$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/prettify/d$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->b:Lcom/yxcorp/gifshow/camera/record/prettify/d$a;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Lcom/yxcorp/gifshow/fragment/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yxcorp/gifshow/fragment/p;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/os/Bundle;",
            "Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/p;

    .line 50
    const-string/jumbo v2, "page_key"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/p;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/h;Lcom/yxcorp/gifshow/fragment/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p2, :cond_0

    .line 63
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a:Lcom/yxcorp/gifshow/fragment/p;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a:Lcom/yxcorp/gifshow/fragment/p;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/gifshow/fragment/p;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a:Lcom/yxcorp/gifshow/fragment/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/p;->b()V

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a:Lcom/yxcorp/gifshow/fragment/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a:Lcom/yxcorp/gifshow/fragment/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/p;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a:Lcom/yxcorp/gifshow/fragment/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/p;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
