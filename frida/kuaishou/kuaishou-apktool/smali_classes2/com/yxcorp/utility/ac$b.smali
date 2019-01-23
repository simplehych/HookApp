.class public final Lcom/yxcorp/utility/ac$b;
.super Ljava/lang/Object;
.source "StorageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput p1, p0, Lcom/yxcorp/utility/ac$b;->b:I

    .line 507
    iput-object p2, p0, Lcom/yxcorp/utility/ac$b;->a:Ljava/lang/String;

    .line 508
    iput-wide p3, p0, Lcom/yxcorp/utility/ac$b;->c:J

    .line 509
    return-void
.end method
