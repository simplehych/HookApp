.class public abstract Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;
.super Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;
.source "AbstractDaoTestLongPk.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/AbstractDao",
        "<TT;",
        "Ljava/lang/Long;",
        ">;T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk",
        "<TD;TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;-><init>(Ljava/lang/Class;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected createRandomPk()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createRandomPk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->createRandomPk()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public testAssignPk()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->isEntityUpdateable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 47
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 49
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 50
    invoke-static {v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertNotNull(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 52
    invoke-static {v1}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertFalse(Z)V

    .line 56
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->dao:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->assertNotNull(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Skipping testAssignPk for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (createEntity returned null for null key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Skipping testAssignPk for not updateable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestLongPk;->daoClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    goto :goto_0
.end method
