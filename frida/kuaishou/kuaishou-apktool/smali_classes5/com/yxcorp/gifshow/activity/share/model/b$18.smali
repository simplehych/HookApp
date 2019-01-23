.class final Lcom/yxcorp/gifshow/activity/share/model/b$18;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SharePageIntentDataAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/model/b;
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/model/a;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/model/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/b$18;->b:Lcom/yxcorp/gifshow/activity/share/model/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/model/b$18;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    .line 1313
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$18;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 1308
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$18;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->u:Z

    .line 305
    return-void
.end method
