.class final Lcom/facebook/p$1;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$e;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/p;


# direct methods
.method constructor <init>(Lcom/facebook/p;Lcom/facebook/GraphRequest$e;JJ)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/p$1;->d:Lcom/facebook/p;

    iput-object p2, p0, Lcom/facebook/p$1;->a:Lcom/facebook/GraphRequest$e;

    iput-wide p3, p0, Lcom/facebook/p$1;->b:J

    iput-wide p5, p0, Lcom/facebook/p$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
