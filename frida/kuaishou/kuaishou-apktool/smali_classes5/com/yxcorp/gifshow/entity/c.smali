.class public final Lcom/yxcorp/gifshow/entity/c;
.super Ljava/lang/Object;
.source "QAudio.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/yxcorp/gifshow/entity/c;->a:J

    .line 21
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Lcom/yxcorp/gifshow/entity/c;->e:J

    .line 23
    iput-wide p6, p0, Lcom/yxcorp/gifshow/entity/c;->f:J

    .line 24
    iput-object p8, p0, Lcom/yxcorp/gifshow/entity/c;->c:Ljava/lang/String;

    .line 25
    iput-object p9, p0, Lcom/yxcorp/gifshow/entity/c;->d:Ljava/lang/String;

    .line 26
    iput-wide p10, p0, Lcom/yxcorp/gifshow/entity/c;->g:J

    .line 27
    iput-object p12, p0, Lcom/yxcorp/gifshow/entity/c;->h:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/c;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/yxcorp/gifshow/entity/c;

    .line 38
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
