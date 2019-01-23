.class public Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
.super Ljava/lang/Object;
.source "Tinker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/tinker/Tinker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private listener:Lcom/tencent/tinker/lib/listener/PatchListener;

.field private loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

.field private final mainProcess:Z

.field private patchDirectory:Ljava/io/File;

.field private patchInfoFile:Ljava/io/File;

.field private patchInfoLockFile:Ljava/io/File;

.field private final patchProcess:Z

.field private patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

.field private status:I

.field private tinkerLoadVerifyFlag:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    .line 340
    if-nez p1, :cond_0

    .line 341
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    .line 344
    invoke-static {p1}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->mainProcess:Z

    .line 345
    invoke-static {p1}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->isInTinkerPatchServiceProcess(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchProcess:Z

    .line 346
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    .line 347
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    if-nez v0, :cond_1

    .line 348
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "patchDirectory is null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchInfoFile:Ljava/io/File;

    .line 352
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchInfoLockFile:Ljava/io/File;

    .line 353
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/tencent/tinker/lib/tinker/Tinker;
    .locals 13

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 410
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-nez v0, :cond_1

    .line 414
    new-instance v0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    if-nez v0, :cond_2

    .line 418
    new-instance v0, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    if-nez v0, :cond_3

    .line 422
    new-instance v0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 426
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    .line 429
    :cond_4
    new-instance v0, Lcom/tencent/tinker/lib/tinker/Tinker;

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    iget-object v4, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    iget-object v6, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchDirectory:Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchInfoFile:Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchInfoLockFile:Ljava/io/File;

    iget-boolean v9, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->mainProcess:Z

    iget-boolean v10, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchProcess:Z

    iget-object v11, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/tinker/lib/tinker/Tinker;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLcom/tencent/tinker/lib/tinker/Tinker$1;)V

    .line 429
    return-object v0
.end method

.method public listener(Lcom/tencent/tinker/lib/listener/PatchListener;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    if-eqz v0, :cond_1

    .line 402
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 405
    return-object p0
.end method

.method public loadReport(Lcom/tencent/tinker/lib/reporter/LoadReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    .prologue
    .line 376
    if-nez p1, :cond_0

    .line 377
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_1

    .line 380
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 383
    return-object p0
.end method

.method public patchReporter(Lcom/tencent/tinker/lib/reporter/PatchReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 388
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    if-eqz v0, :cond_1

    .line 391
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 394
    return-object p0
.end method

.method public tinkerFlags(I)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    .prologue
    .line 357
    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    iput p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->status:I

    .line 361
    return-object p0
.end method

.method public tinkerLoadVerifyFlag(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    .prologue
    .line 365
    if-nez p1, :cond_0

    .line 366
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->tinkerLoadVerifyFlag:Ljava/lang/Boolean;

    .line 372
    return-object p0
.end method
