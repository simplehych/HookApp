.class final Lcom/yxcorp/gifshow/v3/editor/sticker/a$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/sticker/a;
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
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/sticker/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/a;Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/a$5;->b:Lcom/yxcorp/gifshow/v3/editor/sticker/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/a$5;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/a$5;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;->d:Ljava/lang/String;

    .line 75
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/a$5;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;->d:Ljava/lang/String;

    .line 75
    return-void
.end method
