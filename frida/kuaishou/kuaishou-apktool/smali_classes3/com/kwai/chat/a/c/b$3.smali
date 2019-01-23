.class final Lcom/kwai/chat/a/c/b$3;
.super Ljava/lang/Object;
.source "FileTracerConfig.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/a/c/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/a/c/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/kwai/chat/a/c/b$3;->a:Lcom/kwai/chat/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 140
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1144
    invoke-static {p1}, Lcom/kwai/chat/a/c/b;->c(Ljava/io/File;)I

    move-result v0

    invoke-static {p2}, Lcom/kwai/chat/a/c/b;->c(Ljava/io/File;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 140
    return v0
.end method
