.class public Lcom/vivo/push/b/c;
.super Lcom/vivo/push/y;
.source "BaseAppCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/vivo/push/y;-><init>(I)V

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 32
    iput-object p2, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/vivo/push/b/c;->e:I

    .line 46
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 120
    return-void
.end method

.method protected c(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 125
    const-string/jumbo v0, "req_id"

    iget-object v1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "package_name"

    iget-object v1, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "sdk_version"

    const-wide/16 v2, 0x10e

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 128
    const-string/jumbo v0, "PUSH_APP_STATUS"

    iget v1, p0, Lcom/vivo/push/b/c;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    iget-object v1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected d(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 138
    const-string/jumbo v0, "req_id"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "package_name"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "sdk_version"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 141
    const-string/jumbo v0, "PUSH_APP_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 142
    const-string/jumbo v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/vivo/push/b/c;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "BaseAppCommand"

    return-object v0
.end method
