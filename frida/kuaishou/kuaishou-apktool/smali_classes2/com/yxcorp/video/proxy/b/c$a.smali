.class public final Lcom/yxcorp/video/proxy/b/c$a;
.super Ljava/lang/Object;
.source "HttpSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p1, p0, Lcom/yxcorp/video/proxy/b/c$a;->a:I

    .line 226
    iput-object p2, p0, Lcom/yxcorp/video/proxy/b/c$a;->b:Ljava/lang/String;

    .line 227
    return-void
.end method
