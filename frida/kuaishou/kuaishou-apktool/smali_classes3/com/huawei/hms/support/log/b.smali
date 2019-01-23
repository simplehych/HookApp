.class public Lcom/huawei/hms/support/log/b;
.super Ljava/lang/Object;
.source "LogAdaptor.java"


# static fields
.field private static final a:Lcom/huawei/hms/support/log/c;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/huawei/hms/support/log/a/a$a;

    new-instance v1, Lcom/huawei/hms/support/log/a/a;

    invoke-direct {v1}, Lcom/huawei/hms/support/log/a/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/log/a/a$a;-><init>(Lcom/huawei/hms/support/log/c;)V

    sput-object v0, Lcom/huawei/hms/support/log/b;->a:Lcom/huawei/hms/support/log/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/hms/support/log/b;->b:I

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/support/log/d;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/huawei/hms/support/log/d;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/huawei/hms/support/log/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/huawei/hms/support/log/d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 107
    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/log/d;->a(Ljava/lang/Object;)Lcom/huawei/hms/support/log/d;

    .line 108
    invoke-virtual {v0, p4}, Lcom/huawei/hms/support/log/d;->a(Ljava/lang/Throwable;)Lcom/huawei/hms/support/log/d;

    .line 110
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/log/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/support/log/d;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/support/log/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/support/log/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/huawei/hms/support/log/b;->a:Lcom/huawei/hms/support/log/c;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/support/log/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    iput p2, p0, Lcom/huawei/hms/support/log/b;->b:I

    .line 28
    iput-object p3, p0, Lcom/huawei/hms/support/log/b;->c:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/huawei/hms/support/log/b;->a:Lcom/huawei/hms/support/log/c;

    const-string/jumbo v1, "HMSCore"

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/support/log/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v3, p1, p2, v0}, Lcom/huawei/hms/support/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/support/log/d;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/support/log/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/support/log/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/huawei/hms/support/log/b;->a:Lcom/huawei/hms/support/log/c;

    invoke-interface {v1, v0, v3, p1, p2}, Lcom/huawei/hms/support/log/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/huawei/hms/support/log/b;->b:I

    if-ge p1, v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
