.class final Lcom/yxcorp/plugin/live/eg$1;
.super Ljava/lang/Object;
.source "LivePusherCountViewShowUtils.java"

# interfaces
.implements Lcom/yxcorp/utility/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/eg;->a(Landroid/widget/TextView;JJILcom/yxcorp/plugin/live/eg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final a:Ljava/text/DecimalFormat;

.field final synthetic b:Lcom/yxcorp/plugin/live/eg$a;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/eg$a;Landroid/widget/TextView;IJ)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/live/eg$1;->b:Lcom/yxcorp/plugin/live/eg$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/eg$1;->c:Landroid/widget/TextView;

    iput p3, p0, Lcom/yxcorp/plugin/live/eg$1;->d:I

    iput-wide p4, p0, Lcom/yxcorp/plugin/live/eg$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/eg$1;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eg$1;->b:Lcom/yxcorp/plugin/live/eg$a;

    float-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/live/eg$a;->a(J)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eg$1;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/eg$1;->a:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(D)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/live/eg$1;->d:I

    .line 1017
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/eg;->a(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final b(F)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eg$1;->b:Lcom/yxcorp/plugin/live/eg$a;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/eg$1;->e:J

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/live/eg$a;->a(J)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/eg$1;->a(F)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
