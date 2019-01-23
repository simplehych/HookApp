.class final Lcom/yxcorp/gifshow/v3/editor/music/c$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/music/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/c$4;->b:Lcom/yxcorp/gifshow/v3/editor/music/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/c$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/c$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->d:Ljava/lang/String;

    .line 155
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/c$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->d:Ljava/lang/String;

    .line 155
    return-void
.end method
