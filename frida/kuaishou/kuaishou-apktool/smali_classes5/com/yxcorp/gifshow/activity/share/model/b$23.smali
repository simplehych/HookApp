.class final Lcom/yxcorp/gifshow/activity/share/model/b$23;
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
        "Ljava/lang/Long;",
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
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/b$23;->b:Lcom/yxcorp/gifshow/activity/share/model/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/model/b$23;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$23;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b$23;->a:Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/activity/share/model/a;->q:J

    .line 85
    return-void
.end method
