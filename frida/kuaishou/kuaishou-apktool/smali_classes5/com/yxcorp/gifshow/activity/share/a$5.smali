.class final Lcom/yxcorp/gifshow/activity/share/a$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ShareActivityAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/a;Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/a$5;->b:Lcom/yxcorp/gifshow/activity/share/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/a$5;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a$5;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/a$5;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->h:Z

    .line 78
    return-void
.end method
