.class public final synthetic Lcom/yxcorp/gifshow/record/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/i;->a:Lcom/yxcorp/gifshow/record/util/d;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/i;->a:Lcom/yxcorp/gifshow/record/util/d;

    .line 1169
    if-nez p1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1170
    new-instance v1, Lcom/yxcorp/gifshow/record/util/m;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/record/util/m;-><init>(Lcom/yxcorp/gifshow/record/util/d;)V

    const-wide/16 v2, 0x78

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    :cond_0
    return-void
.end method
