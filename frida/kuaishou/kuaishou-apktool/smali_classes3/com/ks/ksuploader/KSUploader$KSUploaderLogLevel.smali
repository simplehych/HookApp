.class public final enum Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;
.super Ljava/lang/Enum;
.source "KSUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ks/ksuploader/KSUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KSUploaderLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

.field public static final enum KSUploaderLogLevel_Debug:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

.field public static final enum KSUploaderLogLevel_Error:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

.field public static final enum KSUploaderLogLevel_Info:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

.field public static final enum KSUploaderLogLevel_Warn:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    const-string/jumbo v1, "KSUploaderLogLevel_Debug"

    invoke-direct {v0, v1, v2}, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->KSUploaderLogLevel_Debug:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    .line 29
    new-instance v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    const-string/jumbo v1, "KSUploaderLogLevel_Info"

    invoke-direct {v0, v1, v3}, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->KSUploaderLogLevel_Info:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    .line 31
    new-instance v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    const-string/jumbo v1, "KSUploaderLogLevel_Warn"

    invoke-direct {v0, v1, v4}, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->KSUploaderLogLevel_Warn:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    .line 33
    new-instance v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    const-string/jumbo v1, "KSUploaderLogLevel_Error"

    invoke-direct {v0, v1, v5}, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->KSUploaderLogLevel_Error:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    sget-object v1, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->KSUploaderLogLevel_Debug:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->KSUploaderLogLevel_Info:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->KSUploaderLogLevel_Warn:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->KSUploaderLogLevel_Error:Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->$VALUES:[Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    return-object v0
.end method

.method public static values()[Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->$VALUES:[Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    invoke-virtual {v0}, [Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ks/ksuploader/KSUploader$KSUploaderLogLevel;

    return-object v0
.end method
