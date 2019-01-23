.class public final Lcom/yxcorp/gifshow/log/f$a;
.super Ljava/lang/Object;
.source "CoverShowLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:J

.field public b:Lcom/kuaishou/f/a/a/a$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Lcom/kuaishou/f/a/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/f/a/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/f$a;->b:Lcom/kuaishou/f/a/a/a$a;

    .line 193
    iput-wide p1, p0, Lcom/yxcorp/gifshow/log/f$a;->a:J

    .line 194
    return-void
.end method
