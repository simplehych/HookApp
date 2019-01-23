.class final Lcom/yxcorp/plugin/live/parts/bs$6;
.super Ljava/lang/Object;
.source "LiveWatchersPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/eg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/bs;->a(Landroid/widget/TextView;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/bs;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$6;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$6;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/parts/bs;->h:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$6;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iput-wide p1, v0, Lcom/yxcorp/plugin/live/parts/bs;->h:J

    .line 439
    return-void
.end method
