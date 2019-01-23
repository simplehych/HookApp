.class final Lcom/yxcorp/gifshow/model/a/e$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "LegacyProjectCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/model/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/a/f$a;

.field final synthetic b:Lcom/yxcorp/gifshow/model/a/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/a/e;Lcom/yxcorp/gifshow/model/a/f$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/e$2;->b:Lcom/yxcorp/gifshow/model/a/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/model/a/e$2;->a:Lcom/yxcorp/gifshow/model/a/f$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/e$2;->a:Lcom/yxcorp/gifshow/model/a/f$a;

    .line 44
    return-object v0
.end method
