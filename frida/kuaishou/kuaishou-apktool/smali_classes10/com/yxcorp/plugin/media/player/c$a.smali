.class final Lcom/yxcorp/plugin/media/player/c$a;
.super Ljava/lang/Object;
.source "KwaiCacheSessionListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/media/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:J

.field final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/c$a;->a:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/yxcorp/plugin/media/player/c$a;->b:J

    .line 27
    iput-wide p4, p0, Lcom/yxcorp/plugin/media/player/c$a;->c:J

    .line 28
    iput-wide p6, p0, Lcom/yxcorp/plugin/media/player/c$a;->d:J

    .line 29
    return-void
.end method
