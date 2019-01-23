.class final Lcom/yxcorp/gifshow/activity/share/model/b$3;
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
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
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
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/b$3;->b:Lcom/yxcorp/gifshow/activity/share/model/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/model/b$3;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$3;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->v:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 151
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$3;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->v:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 151
    return-void
.end method
