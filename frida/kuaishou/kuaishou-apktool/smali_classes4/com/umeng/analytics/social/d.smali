.class public final Lcom/umeng/analytics/social/d;
.super Ljava/lang/Object;
.source "UMResult.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/analytics/social/d;->c:I

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/social/d;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/social/d;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/social/d;->d:Ljava/lang/Exception;

    .line 19
    iput p1, p0, Lcom/umeng/analytics/social/d;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/analytics/social/d;->c:I

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/social/d;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/social/d;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/social/d;->d:Ljava/lang/Exception;

    .line 24
    const/16 v0, -0x63

    iput v0, p0, Lcom/umeng/analytics/social/d;->c:I

    .line 25
    iput-object p2, p0, Lcom/umeng/analytics/social/d;->d:Ljava/lang/Exception;

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/umeng/analytics/social/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\nmsg:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/social/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\ndata:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/social/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
