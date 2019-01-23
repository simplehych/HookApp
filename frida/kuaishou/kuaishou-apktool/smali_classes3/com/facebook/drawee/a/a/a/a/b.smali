.class public final Lcom/facebook/drawee/a/a/a/a/b;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Lcom/facebook/drawee/a/a/a/b;


# instance fields
.field private final a:Lcom/facebook/drawee/a/a/a/g;

.field private final b:Lcom/facebook/drawee/a/a/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/a/a/a/g;Lcom/facebook/drawee/a/a/a/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/drawee/a/a/a/a/b;->a:Lcom/facebook/drawee/a/a/a/g;

    .line 23
    iput-object p2, p0, Lcom/facebook/drawee/a/a/a/a/b;->b:Lcom/facebook/drawee/a/a/a/f;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/b;->a:Lcom/facebook/drawee/a/a/a/g;

    .line 1120
    iput p2, v0, Lcom/facebook/drawee/a/a/a/g;->m:I

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/b;->a:Lcom/facebook/drawee/a/a/a/g;

    .line 1128
    iput-boolean p3, v0, Lcom/facebook/drawee/a/a/a/g;->o:Z

    .line 30
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/a/b;->b:Lcom/facebook/drawee/a/a/a/f;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/a/b;->a:Lcom/facebook/drawee/a/a/a/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/a/f;->a(Lcom/facebook/drawee/a/a/a/g;I)V

    .line 31
    return-void
.end method
