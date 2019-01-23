.class public Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;
.super Ljava/lang/Object;
.source "FileAlterationObserver.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final fileFilter:Ljava/io/FileFilter;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/internal/commons/io/monitor/a;",
            ">;"
        }
    .end annotation
.end field

.field private final rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/internal/commons/io/IOCase;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/internal/commons/io/IOCase;)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-direct {v0, p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;-><init>(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/FileFilter;Lorg/apache/internal/commons/io/IOCase;)V

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;Lorg/apache/internal/commons/io/IOCase;)V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/internal/commons/io/IOCase;)V

    .line 167
    return-void
.end method

.method protected constructor <init>(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/FileFilter;Lorg/apache/internal/commons/io/IOCase;)V
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    .line 212
    if-nez p1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Root entry is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    invoke-virtual {p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Root directory is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    iput-object p1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    .line 219
    iput-object p2, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    .line 220
    if-eqz p3, :cond_2

    sget-object v0, Lorg/apache/internal/commons/io/IOCase;->SYSTEM:Lorg/apache/internal/commons/io/IOCase;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    :cond_2
    sget-object v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_SYSTEM_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_3
    sget-object v0, Lorg/apache/internal/commons/io/IOCase;->INSENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    sget-object v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_INSENSITIVE_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    goto :goto_0

    .line 225
    :cond_4
    sget-object v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_COMPARATOR:Ljava/util/Comparator;

    iput-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private checkAndNotify(Lorg/apache/internal/commons/io/monitor/FileEntry;[Lorg/apache/internal/commons/io/monitor/FileEntry;[Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 335
    .line 336
    array-length v0, p3

    if-lez v0, :cond_0

    array-length v0, p3

    new-array v0, v0, [Lorg/apache/internal/commons/io/monitor/FileEntry;

    .line 337
    :goto_0
    array-length v3, p2

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 338
    :goto_2
    array-length v5, p3

    if-ge v1, v5, :cond_1

    iget-object v5, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    invoke-virtual {v4}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v6

    aget-object v7, p3, v1

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    .line 339
    aget-object v5, p3, v1

    invoke-direct {p0, p1, v5}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->createFileEntry(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v5

    aput-object v5, v0, v1

    .line 340
    aget-object v5, v0, v1

    invoke-direct {p0, v5}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->doCreate(Lorg/apache/internal/commons/io/monitor/FileEntry;)V

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 336
    :cond_0
    sget-object v0, Lorg/apache/internal/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lorg/apache/internal/commons/io/monitor/FileEntry;

    goto :goto_0

    .line 343
    :cond_1
    array-length v5, p3

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    invoke-virtual {v4}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v6

    aget-object v7, p3, v1

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_2

    .line 344
    aget-object v5, p3, v1

    invoke-direct {p0, v4, v5}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->doMatch(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 345
    invoke-virtual {v4}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v5

    aget-object v6, p3, v1

    invoke-direct {p0, v6}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->checkAndNotify(Lorg/apache/internal/commons/io/monitor/FileEntry;[Lorg/apache/internal/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 346
    aput-object v4, v0, v1

    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 337
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {v4}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/utility/h/b;->l:[Ljava/io/File;

    invoke-direct {p0, v4, v5, v6}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->checkAndNotify(Lorg/apache/internal/commons/io/monitor/FileEntry;[Lorg/apache/internal/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 350
    invoke-direct {p0, v4}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->doDelete(Lorg/apache/internal/commons/io/monitor/FileEntry;)V

    goto :goto_3

    .line 353
    :cond_3
    :goto_4
    array-length v2, p3

    if-ge v1, v2, :cond_4

    .line 354
    aget-object v2, p3, v1

    invoke-direct {p0, p1, v2}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->createFileEntry(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v2

    aput-object v2, v0, v1

    .line 355
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->doCreate(Lorg/apache/internal/commons/io/monitor/FileEntry;)V

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 357
    :cond_4
    invoke-virtual {p1, v0}, Lorg/apache/internal/commons/io/monitor/FileEntry;->setChildren([Lorg/apache/internal/commons/io/monitor/FileEntry;)V

    .line 358
    return-void
.end method

.method private createFileEntry(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/internal/commons/io/monitor/FileEntry;
    .locals 5

    .prologue
    .line 368
    invoke-virtual {p1, p2}, Lorg/apache/internal/commons/io/monitor/FileEntry;->newChildInstance(Ljava/io/File;)Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v2

    .line 369
    invoke-virtual {v2, p2}, Lorg/apache/internal/commons/io/monitor/FileEntry;->refresh(Ljava/io/File;)Z

    .line 370
    invoke-direct {p0, p2}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    .line 371
    array-length v0, v3

    if-lez v0, :cond_0

    array-length v0, v3

    new-array v0, v0, [Lorg/apache/internal/commons/io/monitor/FileEntry;

    .line 372
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 373
    aget-object v4, v3, v1

    invoke-direct {p0, v2, v4}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->createFileEntry(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v4

    aput-object v4, v0, v1

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 371
    :cond_0
    sget-object v0, Lorg/apache/internal/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lorg/apache/internal/commons/io/monitor/FileEntry;

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {v2, v0}, Lorg/apache/internal/commons/io/monitor/FileEntry;->setChildren([Lorg/apache/internal/commons/io/monitor/FileEntry;)V

    .line 376
    return-object v2
.end method

.method private doCreate(Lorg/apache/internal/commons/io/monitor/FileEntry;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    invoke-virtual {p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v1

    .line 393
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 394
    invoke-direct {p0, v3}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->doCreate(Lorg/apache/internal/commons/io/monitor/FileEntry;)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_2
    return-void
.end method

.method private doDelete(Lorg/apache/internal/commons/io/monitor/FileEntry;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    invoke-virtual {p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    goto :goto_0

    .line 429
    :cond_1
    return-void
.end method

.method private doMatch(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p1, p2}, Lorg/apache/internal/commons/io/monitor/FileEntry;->refresh(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    invoke-virtual {p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->isDirectory()Z

    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method

.method private listFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 3

    .prologue
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 443
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 444
    sget-object v0, Lcom/yxcorp/utility/h/b;->l:[Ljava/io/File;

    .line 446
    :cond_1
    iget-object v1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    if-eqz v1, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 447
    iget-object v1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 449
    :cond_2
    return-object v0

    .line 441
    :cond_3
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lorg/apache/internal/commons/io/monitor/a;)V
    .locals 1

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    return-void
.end method

.method public checkAndNotify()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    iget-object v1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    iget-object v2, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-virtual {v2}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v2

    invoke-direct {p0, v0}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->checkAndNotify(Lorg/apache/internal/commons/io/monitor/FileEntry;[Lorg/apache/internal/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 322
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 315
    :cond_2
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lorg/apache/internal/commons/io/monitor/FileEntry;->isExists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    iget-object v1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-virtual {v1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/utility/h/b;->l:[Ljava/io/File;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->checkAndNotify(Lorg/apache/internal/commons/io/monitor/FileEntry;[Lorg/apache/internal/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    goto :goto_1

    .line 325
    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 299
    return-void
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFileFilter()Ljava/io/FileFilter;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    return-object v0
.end method

.method public getListeners()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/apache/internal/commons/io/monitor/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    iget-object v1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-virtual {v1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/internal/commons/io/monitor/FileEntry;->refresh(Ljava/io/File;)Z

    .line 286
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 287
    array-length v0, v2

    if-lez v0, :cond_0

    array-length v0, v2

    new-array v0, v0, [Lorg/apache/internal/commons/io/monitor/FileEntry;

    .line 288
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 289
    iget-object v3, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    aget-object v4, v2, v1

    invoke-direct {p0, v3, v4}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->createFileEntry(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/internal/commons/io/monitor/FileEntry;

    move-result-object v3

    aput-object v3, v0, v1

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 287
    :cond_0
    sget-object v0, Lorg/apache/internal/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lorg/apache/internal/commons/io/monitor/FileEntry;

    goto :goto_0

    .line 291
    :cond_1
    iget-object v1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->rootEntry:Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-virtual {v1, v0}, Lorg/apache/internal/commons/io/monitor/FileEntry;->setChildren([Lorg/apache/internal/commons/io/monitor/FileEntry;)V

    .line 292
    return-void
.end method

.method public removeListener(Lorg/apache/internal/commons/io/monitor/a;)V
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string/jumbo v1, "[file=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0}, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    iget-object v1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    if-eqz v1, :cond_0

    .line 465
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->fileFilter:Ljava/io/FileFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_0
    const-string/jumbo v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v1, p0, Lorg/apache/internal/commons/io/monitor/FileAlterationObserver;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
