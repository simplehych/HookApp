.class public final Lcom/twitter/sdk/android/core/internal/scribe/e$a;
.super Ljava/lang/Object;
.source "EventNamespace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/sdk/android/core/internal/scribe/e;
    .locals 7

    .prologue
    .line 138
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
