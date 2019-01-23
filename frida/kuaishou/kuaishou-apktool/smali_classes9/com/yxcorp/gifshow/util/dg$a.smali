.class public final Lcom/yxcorp/gifshow/util/dg$a;
.super Ljava/lang/Object;
.source "PhotoAdTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/dg$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/dg$a$a;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1300
    iget v0, p1, Lcom/yxcorp/gifshow/util/dg$a$a;->a:I

    .line 295
    iput v0, p0, Lcom/yxcorp/gifshow/util/dg$a;->a:I

    .line 2300
    iget v0, p1, Lcom/yxcorp/gifshow/util/dg$a$a;->b:I

    .line 296
    iput v0, p0, Lcom/yxcorp/gifshow/util/dg$a;->b:I

    .line 3300
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/dg$a$a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 297
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/dg$a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 298
    return-void
.end method
