.class public Lcom/kwai/kscnnrenderlib/KSRenderLib;
.super Ljava/lang/Object;
.source "KSRenderLib.java"


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "KSRenderLib"

    sput-object v0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
