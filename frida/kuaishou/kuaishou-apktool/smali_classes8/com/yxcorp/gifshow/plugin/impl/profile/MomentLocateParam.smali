.class public Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;
.super Ljava/lang/Object;
.source "MomentLocateParam.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LOCATE_MOMENT:Ljava/lang/String; = "jump_to_moment_tab_and_locate"

.field public static final URI_MOMENT_COMMENT_ID:Ljava/lang/String; = "commentId"

.field public static final URI_MOMENT_ID:Ljava/lang/String; = "momentId"

.field public static final URI_MOMENT_SHOW_EDITOR:Ljava/lang/String; = "showEditor"

.field private static final serialVersionUID:J = 0x65bfbe27ed1cd06bL


# instance fields
.field private mCommentId:Ljava/lang/String;

.field private mIsLocated:Z

.field private mIsRefreshed:Z

.field private mMomentId:Ljava/lang/String;

.field private mNotifyIfInvalid:Z

.field private mShowEditor:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mMomentId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mCommentId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static addToIntent(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p0, :cond_0

    .line 91
    const-string/jumbo v0, "jump_to_moment_tab_and_locate"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    :cond_0
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;
    .locals 1

    .prologue
    .line 81
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object p1

    .line 85
    :cond_1
    const-string/jumbo v0, "jump_to_moment_tab_and_locate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-object p1, v0

    goto :goto_0
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;
    .locals 4

    .prologue
    .line 96
    const-string/jumbo v0, "momentId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "commentId"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "showEditor"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 99
    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setShowEditor(Z)V

    .line 101
    return-object v3
.end method


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getMomentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mMomentId:Ljava/lang/String;

    return-object v0
.end method

.method public isLocated()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mIsLocated:Z

    return v0
.end method

.method public isNotifyIfInvalid()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mNotifyIfInvalid:Z

    return v0
.end method

.method public isRefreshed()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mIsRefreshed:Z

    return v0
.end method

.method public isShowEditor()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mShowEditor:Z

    return v0
.end method

.method public setLocated(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mIsLocated:Z

    .line 53
    return-void
.end method

.method public setNotifyIfInvalid(Z)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mNotifyIfInvalid:Z

    .line 77
    return-object p0
.end method

.method public setRefreshed(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mIsRefreshed:Z

    .line 69
    return-void
.end method

.method public setShowEditor(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->mShowEditor:Z

    .line 61
    return-void
.end method
