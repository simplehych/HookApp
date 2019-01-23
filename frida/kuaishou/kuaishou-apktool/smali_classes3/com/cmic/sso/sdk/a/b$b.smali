.class public final Lcom/cmic/sso/sdk/a/b$b;
.super Ljava/lang/Object;
.source "UMCTelephonyManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Z

.field f:Z

.field public g:I

.field public h:I

.field i:I

.field j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->a:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->b:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    .line 89
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    .line 91
    iput-boolean v2, p0, Lcom/cmic/sso/sdk/a/b$b;->f:Z

    .line 94
    iput v1, p0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    .line 96
    iput v1, p0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    .line 99
    iput v1, p0, Lcom/cmic/sso/sdk/a/b$b;->i:I

    .line 101
    iput v1, p0, Lcom/cmic/sso/sdk/a/b$b;->j:I

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    .line 117
    iput v1, p0, Lcom/cmic/sso/sdk/a/b$b;->n:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->a:Ljava/lang/String;

    .line 129
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->b:Ljava/lang/String;

    .line 139
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    .line 149
    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    .line 159
    :cond_0
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    .line 169
    :cond_0
    return-void
.end method
