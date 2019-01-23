.class public final Lcom/facebook/imageformat/b;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imageformat/b;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/imageformat/b;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/imageformat/b;->b:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/facebook/imageformat/b;->c:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    .line 1062
    iget-object v0, p0, Lcom/facebook/imageformat/b;->b:Ljava/lang/String;

    .line 58
    return-object v0
.end method
