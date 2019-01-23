.class public final Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/l;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/e$b;,
        Lcom/facebook/soloader/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/l$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/soloader/e$a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/e$a;-><init>(Lcom/facebook/soloader/e;Lcom/facebook/soloader/l;)V

    return-object v0
.end method
