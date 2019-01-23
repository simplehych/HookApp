.class public final Lcom/facebook/soloader/SoLoader$WrongAbiError;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrongAbiError"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 449
    const-string/jumbo v0, "APK was built for a different platform"

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 451
    return-void
.end method
