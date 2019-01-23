.class final Lcom/yxcorp/gifshow/v3/editor/text/a$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/text/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/a;Lcom/yxcorp/gifshow/v3/editor/text/r$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/a$5;->b:Lcom/yxcorp/gifshow/v3/editor/text/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/text/a$5;->a:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/a$5;->a:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->e:Ljava/util/Set;

    .line 76
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/util/Set;

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/a$5;->a:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->e:Ljava/util/Set;

    .line 76
    return-void
.end method
