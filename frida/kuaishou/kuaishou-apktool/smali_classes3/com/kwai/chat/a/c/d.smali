.class public final Lcom/kwai/chat/a/c/d;
.super Ljava/lang/Object;
.source "LogLevelControlImpl.java"

# interfaces
.implements Lcom/kwai/chat/a/c/c;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/d;->a:Z

    .line 11
    iput-boolean v1, p0, Lcom/kwai/chat/a/c/d;->b:Z

    .line 12
    iput-boolean v1, p0, Lcom/kwai/chat/a/c/d;->c:Z

    .line 16
    iput-object p1, p0, Lcom/kwai/chat/a/c/d;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/kwai/chat/a/c/d;->a:Z

    .line 27
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/kwai/chat/a/c/d;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/kwai/chat/a/c/d;->b:Z

    .line 37
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/kwai/chat/a/c/d;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/kwai/chat/a/c/d;->c:Z

    .line 47
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/kwai/chat/a/c/d;->c:Z

    return v0
.end method
