.class final Lcom/yxcorp/gifshow/activity/share/model/b$24;
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
        "Lcom/yxcorp/gifshow/encode/EncodeRequest;",
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
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/b$24;->b:Lcom/yxcorp/gifshow/activity/share/model/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/model/b$24;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$24;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 96
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$24;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 96
    return-void
.end method
