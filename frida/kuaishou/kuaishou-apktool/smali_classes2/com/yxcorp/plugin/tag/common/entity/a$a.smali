.class public final Lcom/yxcorp/plugin/tag/common/entity/a$a;
.super Ljava/lang/Object;
.source "TagDetailGridCallerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/entity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/tag/common/entity/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/yxcorp/plugin/tag/common/entity/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/tag/common/entity/a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    .line 46
    return-void
.end method
