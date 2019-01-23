.class public Lcom/kwai/video/arya/a;
.super Ljava/lang/Object;
.source "EglContextHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwai/video/arya/GL/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/kwai/video/arya/GL/a;->a()Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/a;->c()Lcom/kwai/video/arya/GL/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/a;->a:Lcom/kwai/video/arya/GL/a$a;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/a$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kwai/video/arya/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/video/arya/GL/a$a;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/kwai/video/arya/a;->b()Lcom/kwai/video/arya/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/arya/a;->a:Lcom/kwai/video/arya/GL/a$a;

    return-object v0
.end method

.method private static b()Lcom/kwai/video/arya/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/kwai/video/arya/a$a;->a:Lcom/kwai/video/arya/a;

    return-object v0
.end method
