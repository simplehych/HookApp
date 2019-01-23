.class public final Lcom/yxcorp/gifshow/activity/share/a;
.super Ljava/lang/Object;
.source "ShareActivityAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/ShareActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/ShareActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object p0

    .line 27
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1034
    const-string/jumbo v0, "SHARE_ACTIVITY"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/a$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/a$1;-><init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1045
    const-string/jumbo v0, "MESSAGE_GROUP"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/a$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/a$2;-><init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1056
    const-string/jumbo v0, "SHARED_PREFERENCE"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/a$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/a$3;-><init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1067
    const-string/jumbo v0, "redesignMode"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/a$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/a$4;-><init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1078
    const-string/jumbo v0, "savingSystemAlbumEnabled"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/a$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/a$5;-><init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1089
    const-string/jumbo v0, "TAO_PASS_MANAGER"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/a$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/a$6;-><init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1100
    const-string/jumbo v0, "WORKSPACE_ITEM"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/a$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/a$7;-><init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1112
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/a$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/a$8;-><init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method
