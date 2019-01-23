.class final Lcom/yxcorp/plugin/videoclass/n$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "LongVideoCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/videoclass/VideoClassInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/m;

.field final synthetic b:Lcom/yxcorp/plugin/videoclass/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/n$6;->b:Lcom/yxcorp/plugin/videoclass/n;

    iput-object p2, p0, Lcom/yxcorp/plugin/videoclass/n$6;->a:Lcom/yxcorp/plugin/videoclass/m;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    .line 1185
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/n$6;->a:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->n:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    .line 177
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 177
    check-cast p1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/n$6;->a:Lcom/yxcorp/plugin/videoclass/m;

    iput-object p1, v0, Lcom/yxcorp/plugin/videoclass/m;->n:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    .line 177
    return-void
.end method
