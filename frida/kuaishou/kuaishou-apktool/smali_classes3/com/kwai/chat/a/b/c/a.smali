.class public final Lcom/kwai/chat/a/b/c/a;
.super Ljava/lang/Object;
.source "DatabaseChangedEvent.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/b/c/a;->a:Ljava/util/HashMap;

    .line 21
    iput-object p1, p0, Lcom/kwai/chat/a/b/c/a;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/kwai/chat/a/b/c/a;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kwai/chat/a/b/c/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kwai/chat/a/b/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kwai/chat/a/b/c/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/chat/a/b/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/b/c/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/b/c/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/b/c/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
