.class final Lcom/yxcorp/gifshow/profile/presenter/hi$1;
.super Ljava/lang/Object;
.source "ProfilePhotoLogPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/hi;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/hi;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/hi;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/hi$1;->a:Lcom/yxcorp/gifshow/profile/presenter/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/detail/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->b:I

    iget v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->d:I

    .line 29
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 31
    iget v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 33
    :sswitch_0
    const-string/jumbo v1, "vertical_photo_like"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 34
    iget v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->a:I

    if-ne v2, v1, :cond_1

    .line 35
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 63
    :cond_0
    :goto_1
    iget v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/hi$1;->a:Lcom/yxcorp/gifshow/profile/presenter/hi;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/hi;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 64
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 63
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 36
    :cond_1
    iget v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->a:I

    if-ne v3, v1, :cond_0

    .line 37
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_1

    .line 44
    :sswitch_1
    const-string/jumbo v1, "vertical_photo_unlike"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 47
    :sswitch_2
    const-string/jumbo v1, "vertical_share"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 50
    :sswitch_3
    const-string/jumbo v1, "vertical_follow"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 54
    :sswitch_4
    const-string/jumbo v1, "more"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 57
    :sswitch_5
    const-string/jumbo v1, "download_click"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x1f -> :sswitch_3
        0x21 -> :sswitch_2
        0x132 -> :sswitch_0
        0x133 -> :sswitch_1
        0x32e -> :sswitch_4
        0x345 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b(Lcom/yxcorp/gifshow/detail/b/b$a;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
