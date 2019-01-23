.class final Lcom/yxcorp/gifshow/v3/editor/filter/a$10;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/a;
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
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/filter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a$10;->b:Lcom/yxcorp/gifshow/v3/editor/filter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a$10;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a$10;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->d:Ljava/lang/String;

    .line 109
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a$10;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->d:Ljava/lang/String;

    .line 109
    return-void
.end method
