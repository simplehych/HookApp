.class public final Lcom/twitter/sdk/android/core/internal/scribe/r;
.super Ljava/lang/Object;
.source "ScribeConfig.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->a:Z

    .line 63
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->b:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->c:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->d:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->e:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->f:Ljava/lang/String;

    .line 68
    const/16 v0, 0x64

    iput v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->g:I

    .line 69
    const/16 v0, 0x258

    iput v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->h:I

    .line 70
    return-void
.end method
