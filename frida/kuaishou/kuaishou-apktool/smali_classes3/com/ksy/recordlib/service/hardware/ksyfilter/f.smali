.class public Lcom/ksy/recordlib/service/hardware/ksyfilter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:Z

.field protected b:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

.field protected c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;
    .locals 3

    .prologue
    .line 25
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 p1, 0x0

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;->a:Z

    .line 36
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;->b:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;-><init>()V

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->a()V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doFilterChange! ol="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;->b:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    invoke-virtual {v0, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/b;->b(I)Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;->b:Lcom/ksy/recordlib/service/hardware/ksyfilter/b;

    .line 49
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;->a:Z

    .line 16
    return-void
.end method

.method public t()Lcom/ksy/recordlib/service/hardware/ksyfilter/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/f;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/g;

    return-object v0
.end method
