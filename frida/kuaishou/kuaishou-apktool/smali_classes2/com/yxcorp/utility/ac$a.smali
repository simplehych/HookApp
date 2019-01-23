.class public final Lcom/yxcorp/utility/ac$a;
.super Lcom/yxcorp/utility/c/h;
.source "StorageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field b:Lcom/yxcorp/utility/ac;


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/ac;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    .line 530
    iput-object p1, p0, Lcom/yxcorp/utility/ac$a;->b:Lcom/yxcorp/utility/ac;

    .line 531
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/yxcorp/utility/ac$a;->b:Lcom/yxcorp/utility/ac;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/yxcorp/utility/ac$a;->b:Lcom/yxcorp/utility/ac;

    iget-wide v2, p0, Lcom/yxcorp/utility/ac$a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/utility/ac;->a(J)I

    .line 543
    :cond_0
    return-void
.end method
