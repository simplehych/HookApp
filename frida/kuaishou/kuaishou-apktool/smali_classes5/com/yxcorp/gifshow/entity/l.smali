.class public final Lcom/yxcorp/gifshow/entity/l;
.super Ljava/lang/Object;
.source "QMedia.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JJI)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/yxcorp/gifshow/entity/l;->a:J

    .line 23
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/yxcorp/gifshow/entity/l;->c:J

    .line 25
    iput-wide p6, p0, Lcom/yxcorp/gifshow/entity/l;->d:J

    .line 26
    iput p8, p0, Lcom/yxcorp/gifshow/entity/l;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/l;)Z
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
