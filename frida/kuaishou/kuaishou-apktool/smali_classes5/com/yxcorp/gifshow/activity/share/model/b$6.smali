.class final Lcom/yxcorp/gifshow/activity/share/model/b$6;
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
        "Ljava/lang/Integer;",
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
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/b$6;->b:Lcom/yxcorp/gifshow/activity/share/model/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/model/b$6;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    .line 1192
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$6;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$6;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->m:I

    .line 184
    return-void
.end method
