.class final Lcom/kwai/chat/kwailink/d/a$1;
.super Lcom/kwai/chat/a/a/a/a;
.source "LinkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:I

.field final synthetic m:Lcom/kwai/chat/kwailink/d/a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/kwai/chat/kwailink/d/a$1;->m:Lcom/kwai/chat/kwailink/d/a;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/d/a$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/chat/kwailink/d/a$1;->d:Ljava/lang/String;

    iput p4, p0, Lcom/kwai/chat/kwailink/d/a$1;->e:I

    iput-object p5, p0, Lcom/kwai/chat/kwailink/d/a$1;->f:Ljava/lang/String;

    iput p6, p0, Lcom/kwai/chat/kwailink/d/a$1;->g:I

    iput p7, p0, Lcom/kwai/chat/kwailink/d/a$1;->h:I

    iput-wide p8, p0, Lcom/kwai/chat/kwailink/d/a$1;->i:J

    iput p10, p0, Lcom/kwai/chat/kwailink/d/a$1;->j:I

    iput-object p11, p0, Lcom/kwai/chat/kwailink/d/a$1;->k:Ljava/lang/String;

    iput p12, p0, Lcom/kwai/chat/kwailink/d/a$1;->l:I

    invoke-direct {p0}, Lcom/kwai/chat/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 147
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/a$1;->m:Lcom/kwai/chat/kwailink/d/a;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/d/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/chat/kwailink/d/a$1;->d:Ljava/lang/String;

    iget v4, p0, Lcom/kwai/chat/kwailink/d/a$1;->e:I

    iget-object v5, p0, Lcom/kwai/chat/kwailink/d/a$1;->f:Ljava/lang/String;

    iget v6, p0, Lcom/kwai/chat/kwailink/d/a$1;->g:I

    iget v7, p0, Lcom/kwai/chat/kwailink/d/a$1;->h:I

    iget-wide v8, p0, Lcom/kwai/chat/kwailink/d/a$1;->i:J

    iget v10, p0, Lcom/kwai/chat/kwailink/d/a$1;->j:I

    iget-object v11, p0, Lcom/kwai/chat/kwailink/d/a$1;->k:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lcom/kwai/chat/kwailink/d/a;->a(Lcom/kwai/chat/kwailink/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)Lcom/kwai/chat/kwailink/d/e;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/a$1;->m:Lcom/kwai/chat/kwailink/d/a;

    iget v2, p0, Lcom/kwai/chat/kwailink/d/a$1;->l:I

    invoke-static {v1, v0, v2}, Lcom/kwai/chat/kwailink/d/a;->a(Lcom/kwai/chat/kwailink/d/a;Lcom/kwai/chat/kwailink/d/e;I)V

    .line 149
    return-void
.end method
